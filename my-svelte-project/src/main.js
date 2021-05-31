import App from './App.svelte';

neel.callProc("echoThis","Hello from Javascript!")

const app = new App({
	target: document.body,
	props: {
		name: 'world'
	}
});

function logThis(param){
    console.log(param)
}

export default app;